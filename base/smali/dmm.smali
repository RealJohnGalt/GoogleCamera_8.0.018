.class public final synthetic Ldmm;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->a:Ldmo;

    invoke-virtual {v0}, Ldmo;->a()V

    return-void
.end method
