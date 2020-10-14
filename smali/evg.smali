.class public final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lewl;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljlf;


# direct methods
.method public constructor <init>(Lewl;ZLjlf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Lewl;

    iput-boolean p2, p0, Levg;->b:Z

    iput-object p3, p0, Levg;->e:Ljlf;

    iput-boolean p4, p0, Levg;->c:Z

    iput-boolean p5, p0, Levg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Levg;->a:Lewl;

    iget-boolean v1, p0, Levg;->b:Z

    iget-object v2, p0, Levg;->e:Ljlf;

    iget-boolean v3, p0, Levg;->c:Z

    iget-boolean v4, p0, Levg;->d:Z

    check-cast p1, Lhaq;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lewl;->aj:Lcqb;

    iget-object v6, v0, Lewl;->m:Lcoz;

    invoke-virtual {v6}, Lcoz;->d()Lntl;

    move-result-object v6

    sget-object v7, Lntl;->b:Lntl;

    if-ne v6, v7, :cond_0

    sget-object v6, Lntl;->a:Lntl;

    goto :goto_0

    :cond_0
    sget-object v6, Lntl;->b:Lntl;

    :goto_0
    invoke-virtual {v1, v6, p1, v5}, Lcqb;->a(Lntl;II)V

    :cond_1
    sget-object v1, Ljkv;->a:Ljkv;

    invoke-virtual {v2, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v6, v0, Lewl;->T:Lfkk;

    const/4 v1, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_2
    iget-wide v9, v2, Ljlf;->i:J

    sget-object p1, Ljkv;->a:Ljkv;

    invoke-virtual {v2, p1}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v11

    invoke-interface/range {v6 .. v12}, Lfkk;->b(IIJJ)V

    invoke-virtual {v2}, Ljlf;->close()V

    iget-object p1, v0, Lewl;->o:Lkmd;

    if-nez v4, :cond_7

    sget-object v0, Lkmd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lkmd;->b:Lmvp;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lkmd;->c:Lisa;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirh;->a:Lirh;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lkmd;->c:Lisa;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lisa;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lkmd;->b:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirh;->b:Lirh;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lkmd;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lkmd;->i:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkln;

    invoke-direct {v1}, Lkln;-><init>()V

    iget-object v2, p1, Lkmd;->e:Landroid/content/Context;

    iput-object v2, v1, Lkln;->f:Landroid/content/Context;

    sget-object v2, Leno;->e:Leno;

    iput-object v2, v1, Lkln;->b:Leno;

    iput-object v0, v1, Lkln;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkln;->a:Z

    const/16 v0, 0x1770

    iput v0, v1, Lkln;->c:I

    new-instance v0, Lkmb;

    invoke-direct {v0, p1}, Lkmb;-><init>(Lkmd;)V

    iput-object v0, v1, Lkln;->d:Lkll;

    invoke-virtual {v1}, Lkln;->a()Lklm;

    move-result-object v0

    iput-object v0, p1, Lkmd;->p:Lklm;

    iget-object v0, p1, Lkmd;->d:Lenn;

    iget-object v1, p1, Lkmd;->p:Lklm;

    invoke-interface {v0, v1}, Lenn;->a(Lenm;)Lnca;

    iget-object v0, p1, Lkmd;->b:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    iget-object v1, p1, Lkmd;->g:Lbfx;

    invoke-interface {v1}, Lbfx;->c()Lmtj;

    move-result-object v1

    iget-object v2, p1, Lkmd;->b:Lmvp;

    new-instance v3, Lkmc;

    invoke-direct {v3, p1, v0}, Lkmc;-><init>(Lkmd;Lirh;)V

    iget-object p1, p1, Lkmd;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmtj;->a(Lnca;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p1}, Lkmd;->c()V

    return-void
.end method
