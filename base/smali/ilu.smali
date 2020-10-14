.class public Lilu;
.super Lilp;
.source "PG"


# instance fields
.field public final synthetic b:Lilw;


# direct methods
.method public constructor <init>(Lilw;)V
    .locals 0

    iput-object p1, p0, Lilu;->b:Lilw;

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lilu;->b:Lilw;

    iget-object v0, v0, Lilw;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    invoke-interface {v0}, Limb;->a()V

    return-void
.end method
