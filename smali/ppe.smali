.class public final Lppe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lppf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpqi;->a(II)Lpqi;

    move-result-object v0

    iget-wide v0, v0, Lpqi;->g:J

    invoke-static {v0, v1}, Lpqs;->a(J)J

    move-result-wide v0

    sput-wide v0, Lppe;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lpqi;->a(II)Lpqi;

    move-result-object v0

    iget-wide v0, v0, Lpqi;->g:J

    invoke-static {v0, v1}, Lpqs;->a(J)J

    move-result-wide v0

    sput-wide v0, Lppe;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lppg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lppe;->a:J

    iput-wide v0, p0, Lppe;->c:J

    sget-wide v0, Lppe;->b:J

    iput-wide v0, p0, Lppe;->d:J

    new-instance v0, Lppl;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lppl;-><init>(J)V

    iput-object v0, p0, Lppe;->f:Lppf;

    iget-object v0, p1, Lppg;->a:Lpqi;

    iget-wide v0, v0, Lpqi;->g:J

    iput-wide v0, p0, Lppe;->c:J

    iget-object v0, p1, Lppg;->b:Lpqi;

    iget-wide v0, v0, Lpqi;->g:J

    iput-wide v0, p0, Lppe;->d:J

    iget-object v0, p1, Lppg;->d:Lpqi;

    iget-wide v0, v0, Lpqi;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lppe;->e:Ljava/lang/Long;

    iget-object p1, p1, Lppg;->c:Lppf;

    iput-object p1, p0, Lppe;->f:Lppf;

    return-void
.end method
