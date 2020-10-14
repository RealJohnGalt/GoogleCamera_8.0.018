.class public final synthetic Ljka;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field public final a:Lobc;

.field public final b:Lnde;

.field public final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lobc;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Ljka;->a:Lobc;

    iput-object p3, p0, Ljka;->b:Lnde;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljka;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljka;->a:Lobc;

    iget-object v2, p0, Ljka;->b:Lnde;

    new-instance v3, Ljky;

    invoke-direct {v3, v1, v2}, Ljky;-><init>(Lobc;Lnde;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3
.end method
