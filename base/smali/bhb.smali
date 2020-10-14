.class public final synthetic Lbhb;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->a:Lbhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhb;->a:Lbhc;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lbhc;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->d:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-object p1
.end method
