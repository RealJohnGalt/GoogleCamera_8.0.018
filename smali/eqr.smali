.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Leqq;

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "LongPressVolKey"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    int-to-long v0, v0

    sput-wide v0, Leqr;->f:J

    return-void
.end method

.method public constructor <init>(Leqq;)V
    .locals 6

    sget-wide v0, Leqr;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Leqr;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Leqr;->e:I

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    iput-object p1, p0, Leqr;->c:Leqq;

    iput-wide v0, p0, Leqr;->b:J

    return-void
.end method
