.class public final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddd;

.field public final b:Lncr;

.field public final c:Z

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lddd;Lncr;ZLrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Lddd;

    iput-object p2, p0, Ldcs;->b:Lncr;

    iput-boolean p3, p0, Ldcs;->c:Z

    iput-object p4, p0, Ldcs;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldcs;->a:Lddd;

    iget-object v1, p0, Ldcs;->b:Lncr;

    iget-boolean v2, p0, Ldcs;->c:Z

    iget-object v3, p0, Ldcs;->d:Lrof;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    sget-object v2, Lqze;->RUYQzxghFHqxUy:Ljava/lang/String;

    invoke-static {v2, v4}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Lddd;->f:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Lddd;->f:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lddf;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lddd;->g:Lddf;

    iget-object v1, v0, Lddd;->f:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lddr;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lddd;->h:Lddr;

    return-void
.end method
