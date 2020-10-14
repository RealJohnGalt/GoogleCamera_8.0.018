.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajo;


# instance fields
.field public final synthetic a:Lfdn;


# direct methods
.method public constructor <init>(Lfdn;)V
    .locals 0

    iput-object p1, p0, Lfdl;->a:Lfdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakh;)V
    .locals 3

    iget-object p1, p0, Lfdl;->a:Lfdn;

    iget-object p1, p1, Lfdn;->h:Lfdu;

    iget-object p2, p1, Lfdu;->b:Lfeh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfeh;->c()V

    iget-object p2, p1, Lfdu;->b:Lfeh;

    invoke-virtual {p2}, Lfeh;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfdu;->c:J

    iget-object p2, p1, Lfdu;->b:Lfeh;

    iget p2, p2, Lfeh;->k:F

    invoke-static {p2}, Lfcz;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfdu;->g:Z

    iput-boolean v0, p1, Lfdu;->h:Z

    :cond_0
    iget-object p1, p0, Lfdl;->a:Lfdn;

    iput-boolean v0, p1, Lfdn;->v:Z

    return-void
.end method
