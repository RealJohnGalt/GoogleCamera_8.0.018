.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->a:Lrof;

    iput-object p2, p0, Lkme;->b:Lrof;

    iput-object p3, p0, Lkme;->c:Lrof;

    iput-object p4, p0, Lkme;->d:Lrof;

    iput-object p5, p0, Lkme;->e:Lrof;

    iput-object p6, p0, Lkme;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkme;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lkme;->b:Lrof;

    check-cast v1, Ldll;

    invoke-virtual {v1}, Ldll;->a()Lmvp;

    move-result-object v4

    iget-object v1, p0, Lkme;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lisa;

    iget-object v1, p0, Lkme;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lenn;

    iget-object v1, p0, Lkme;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkme;->f:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v8

    new-instance v1, Lkmd;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkmd;-><init>(Landroid/content/Context;Lmvp;Lisa;Lenn;Ljava/util/concurrent/Executor;Lbfx;)V

    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iget-object v2, v1, Lkmd;->e:Landroid/content/Context;

    iput-object v2, v0, Lkln;->f:Landroid/content/Context;

    iget-object v2, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkln;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v2, Leno;->j:Leno;

    iput-object v2, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v2

    iput-object v2, v1, Lkmd;->j:Lklm;

    iget-object v2, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkln;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v3, Leno;->e:Leno;

    iput-object v3, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    iget-object v3, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkln;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v3, Leno;->a:Leno;

    iput-object v3, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v1, Lkmd;->k:Lklm;

    iget-object v3, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkln;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v3, Leno;->a:Leno;

    iput-object v3, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v1, Lkmd;->l:Lklm;

    iget-object v3, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkln;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v3, Leno;->a:Leno;

    iput-object v3, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v1, Lkmd;->m:Lklm;

    iget-object v3, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkln;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lkln;->a:Z

    sget-object v3, Leno;->a:Leno;

    iput-object v3, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v1, Lkmd;->n:Lklm;

    iget-object v3, v1, Lkmd;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkln;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lkln;->a:Z

    const/16 v2, 0xfa0

    iput v2, v0, Lkln;->c:I

    sget-object v2, Leno;->a:Leno;

    iput-object v2, v0, Lkln;->b:Leno;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v0

    iput-object v0, v1, Lkmd;->o:Lklm;

    return-object v1
.end method
