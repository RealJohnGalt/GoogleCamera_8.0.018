.class public final synthetic Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lrof;

.field public final b:Lnde;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lnde;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Lrof;

    iput-object p2, p0, Ldtv;->b:Lnde;

    iput-object p3, p0, Ldtv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 4

    iget-object v0, p0, Ldtv;->a:Lrof;

    iget-object v1, p0, Ldtv;->b:Lnde;

    iget-object v2, p0, Ldtv;->c:Lrof;

    check-cast v0, Ldtz;

    invoke-virtual {v0}, Ldtz;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldtw;

    invoke-direct {v3, v1, v2}, Ldtw;-><init>(Lnde;Lrof;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
