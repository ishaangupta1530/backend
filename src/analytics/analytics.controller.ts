import { Controller, Get } from '@nestjs/common';
import { AnalyticsService } from './analytics.service';

@Controller('analytics')
export class AnalyticsController {

  constructor(private readonly analyticsService: AnalyticsService) {}

  @Get('visit')
  async visit() {
    const result = await this.analyticsService.incrementVisit();
    return { totalViews: result.totalViews };
  }
}