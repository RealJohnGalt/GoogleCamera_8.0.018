.class public final Lexn;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Ldzs;

.field public final synthetic b:Lgdl;

.field public final synthetic c:Lfnf;

.field public final synthetic d:Lfmi;

.field public final synthetic e:Lcwn;

.field public final synthetic f:Liep;

.field public final synthetic g:Lfln;

.field public final synthetic h:Lexs;


# direct methods
.method public constructor <init>(Lexs;Ldzs;Lgdl;Lfnf;Lfmi;Lcwn;Liep;Lfln;)V
    .locals 0

    iput-object p1, p0, Lexn;->h:Lexs;

    iput-object p2, p0, Lexn;->a:Ldzs;

    iput-object p3, p0, Lexn;->b:Lgdl;

    iput-object p4, p0, Lexn;->c:Lfnf;

    iput-object p5, p0, Lexn;->d:Lfmi;

    iput-object p6, p0, Lexn;->e:Lcwn;

    iput-object p7, p0, Lexn;->f:Liep;

    iput-object p8, p0, Lexn;->g:Lfln;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lexn;->h:Lexs;

    sget-object v1, Lexs;->a:Ljava/lang/String;

    iget-object v0, v0, Lexs;->P:Lgct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgct;->d()Lhwn;

    move-result-object v0

    iget-object v0, v0, Lhwn;->f:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexn;->a:Ldzs;

    invoke-virtual {v0}, Ldzs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexn;->a:Ldzs;

    invoke-virtual {v0}, Ldzs;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexn;->b:Lgdl;

    invoke-virtual {v0}, Lgdl;->a()V

    iget-object v0, p0, Lexn;->c:Lfnf;

    invoke-virtual {v0}, Lfmy;->b()V

    iget-object v0, p0, Lexn;->d:Lfmi;

    invoke-virtual {v0}, Lfmi;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lexn;->b:Lgdl;

    invoke-virtual {v0}, Lgdl;->a()V

    iget-object v0, p0, Lexn;->c:Lfnf;

    invoke-virtual {v0}, Lfmy;->a()V

    iget-object v0, p0, Lexn;->d:Lfmi;

    invoke-virtual {v0}, Lfmi;->d()V

    iget-object v0, p0, Lexn;->e:Lcwn;

    sget-object v1, Lcww;->G:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexn;->f:Liep;

    invoke-interface {v0}, Liep;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lexn;->g:Lfln;

    invoke-virtual {v0}, Lfln;->e()V

    iget-object v0, p0, Lexn;->h:Lexs;

    invoke-static {v0}, Lexs;->a(Lexs;)V

    iget-object v0, p0, Lexn;->h:Lexs;

    iget-object v0, v0, Lexs;->Q:Ljlf;

    invoke-virtual {v0}, Ljlf;->e()V

    iget-object v0, p0, Lexn;->h:Lexs;

    iget-object v1, v0, Lexs;->o:Lkgi;

    invoke-virtual {v1}, Lkgi;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lexs;->j()V

    return-void

    :cond_4
    iget-object v1, v0, Lexs;->p:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    iget v1, v1, Lirk;->g:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v1}, Lexs;->b(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lexs;->g()V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Lexn;->h:Lexs;

    sget-object v1, Lexs;->a:Ljava/lang/String;

    iget-object v0, v0, Lexs;->Q:Ljlf;

    invoke-virtual {v0}, Ljlf;->d()V

    return-void
.end method
