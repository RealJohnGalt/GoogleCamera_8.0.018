.class public final synthetic Lfyg;
.super Ljava/lang/Object;

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Lnde;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lnde;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Lnde;

    iput-object p2, p0, Lfyg;->b:Lrof;

    iput-object p3, p0, Lfyg;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfyg;->a:Lnde;

    iget-object v1, p0, Lfyg;->b:Lrof;

    iget-object v2, p0, Lfyg;->c:Lrof;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldue;

    invoke-virtual {v1, v2}, Ldud;->a(Ldue;)V

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
