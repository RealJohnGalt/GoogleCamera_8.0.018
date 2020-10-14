.class public final synthetic Lgsu;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lgta;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsu;->a:Lgta;

    check-cast p1, Lhaq;

    iget-object p1, v0, Lgta;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->l:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p1, v0, v1}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-void
.end method
