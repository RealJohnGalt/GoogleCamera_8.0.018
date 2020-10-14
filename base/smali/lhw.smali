.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhw;->a:Lrof;

    iput-object p2, p0, Llhw;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llhw;->a:Lrof;

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Llhw;->b:Lrof;

    check-cast v1, Llhn;

    invoke-virtual {v1}, Llhn;->a()Llhm;

    move-result-object v1

    new-instance v2, Llib;

    invoke-direct {v2, v0, v1}, Llib;-><init>(Landroid/view/Window;Llhm;)V

    return-object v2
.end method
