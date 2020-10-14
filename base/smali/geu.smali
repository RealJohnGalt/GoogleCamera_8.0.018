.class public final Lgeu;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Lkgb;

.field public final synthetic b:Lggc;


# direct methods
.method public constructor <init>(Lggc;Lkgb;)V
    .locals 0

    iput-object p1, p0, Lgeu;->b:Lggc;

    iput-object p2, p0, Lgeu;->a:Lkgb;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lgeu;->b:Lggc;

    sget-object v1, Lggc;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lggc;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lggc;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lggc;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lggc;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lgeu;->a:Lkgb;

    invoke-virtual {v0}, Lkfw;->d()V

    iget-object v0, p0, Lgeu;->b:Lggc;

    iget-object v0, v0, Lggc;->u:Lfdk;

    new-instance v1, Lget;

    invoke-direct {v1, p0}, Lget;-><init>(Lgeu;)V

    iget-object v2, v0, Lfdk;->b:Lfdn;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lfdk;->d:Z

    if-nez v2, :cond_2

    iget v2, v0, Lfdk;->n:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lfdk;->w:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lfdk;->c:Lfck;

    iget-object v2, v2, Lfck;->b:Lakh;

    iget-object v3, v0, Lfdk;->J:Landroid/os/Handler;

    new-instance v4, Lfdi;

    invoke-direct {v4, v0, v1}, Lfdi;-><init>(Lfdk;Lfew;)V

    invoke-virtual {v2, v3, v4}, Lakh;->a(Landroid/os/Handler;Lajo;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
