.class public final synthetic Lbrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbrg;->a:Lbrp;

    iget-object v0, p1, Lbrp;->c:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lbrp;->c:Lmwh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lbrp;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbrp;->i:Lisg;

    sget-object v3, Liru;->H:Lisl;

    invoke-interface {v1, v3, v2}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lbrp;->g:Lfkk;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lbrp;->h:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, Lbrp;->w:Llhg;

    invoke-interface {v1, v0, v2, v3}, Lfkk;->a(ZFLlhg;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbrp;->g()V

    :cond_2
    return-void
.end method
