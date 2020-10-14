.class public final Lflo;
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

    iput-object p1, p0, Lflo;->a:Lrof;

    iput-object p2, p0, Lflo;->b:Lrof;

    iput-object p3, p0, Lflo;->c:Lrof;

    iput-object p4, p0, Lflo;->d:Lrof;

    iput-object p5, p0, Lflo;->e:Lrof;

    iput-object p6, p0, Lflo;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lfln;
    .locals 9

    iget-object v0, p0, Lflo;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lflo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmtl;

    iget-object v1, p0, Lflo;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lenn;

    iget-object v1, p0, Lflo;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldil;

    iget-object v1, p0, Lflo;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkmd;

    iget-object v1, p0, Lflo;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqwl;

    new-instance v1, Lfln;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lfln;-><init>(Landroid/content/Context;Lmtl;Lenn;Ldil;Lkmd;Lqwl;)V

    iget-object v0, v1, Lfln;->b:Ljava/util/List;

    iget-object v2, v1, Lfln;->k:Landroid/content/Context;

    const v3, 0x7f1300ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leno;->c:Leno;

    const/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v3}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfln;->b:Ljava/util/List;

    iget-object v2, v1, Lfln;->k:Landroid/content/Context;

    const v3, 0x7f130100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leno;->c:Leno;

    invoke-virtual {v1, v2, v4, v3}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfln;->k:Landroid/content/Context;

    const v2, 0x7f130101

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leno;->c:Leno;

    invoke-virtual {v1, v0, v4, v2}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v0

    iput-object v0, v1, Lfln;->f:Lklm;

    iget-object v0, v1, Lfln;->k:Landroid/content/Context;

    const v2, 0x7f130106

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leno;->e:Leno;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v2}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v0

    iput-object v0, v1, Lfln;->d:Lklm;

    iget-object v0, v1, Lfln;->k:Landroid/content/Context;

    const v2, 0x7f130104

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leno;->b:Leno;

    invoke-virtual {v1, v0, v3, v2}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v0

    iput-object v0, v1, Lfln;->e:Lklm;

    iget-object v0, v1, Lfln;->k:Landroid/content/Context;

    const v2, 0x7f130102

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leno;->c:Leno;

    invoke-virtual {v1, v0, v3, v2}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v0

    iput-object v0, v1, Lfln;->g:Lklm;

    iget-object v0, v1, Lfln;->k:Landroid/content/Context;

    const v2, 0x7f1300fe

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leno;->e:Leno;

    invoke-virtual {v1, v0, v3, v2}, Lfln;->a(Ljava/lang/String;ILeno;)Lklm;

    move-result-object v0

    iput-object v0, v1, Lfln;->c:Lklm;

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lflo;->a()Lfln;

    move-result-object v0

    return-object v0
.end method
