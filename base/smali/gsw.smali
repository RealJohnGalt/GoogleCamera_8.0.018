.class public final synthetic Lgsw;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field public final b:Lndg;

.field public final c:Lgqf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lndg;Lgqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsw;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p2, p0, Lgsw;->b:Lndg;

    iput-object p3, p0, Lgsw;->c:Lgqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lgsw;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v0, p0, Lgsw;->b:Lndg;

    iget-object v1, p0, Lgsw;->c:Lgqf;

    sget-object v2, Lgta;->a:Ljava/lang/String;

    sget-object v2, Ljkz;->e:Ljkz;

    invoke-virtual {p1, v2}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-virtual {p1}, Ljlf;->close()V

    invoke-interface {v0}, Lndg;->a()V

    return-object v1
.end method
