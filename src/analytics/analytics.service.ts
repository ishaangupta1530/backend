import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';

@Injectable()
export class AnalyticsService {

  constructor(private prisma: PrismaService) {}

  async incrementVisit() {
    const existing = await this.prisma.view123.findFirst();

    if (!existing) {
      return this.prisma.view123.create({
        data: { totalViews: 1 }
      });
    }

    return this.prisma.view123.update({
      where: { id: existing.id },
      data: { totalViews: existing.totalViews + 1 }
    });
  }
}