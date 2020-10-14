.class public final Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtj;


# instance fields
.field public final synthetic a:Lmtl;

.field public final synthetic b:Ljuf;

.field public final synthetic c:Lhlx;

.field public final synthetic d:Lenn;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;Lmtl;Ljuf;Lhlx;Lenn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljtb;->f:Ljtg;

    iput-object p2, p0, Ljtb;->a:Lmtl;

    iput-object p3, p0, Ljtb;->b:Ljuf;

    iput-object p4, p0, Ljtb;->c:Lhlx;

    iput-object p5, p0, Ljtb;->d:Lenn;

    iput-object p6, p0, Ljtb;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljtb;->f:Ljtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtg;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRecordingError() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljtb;->f:Ljtg;

    iget-object p1, p1, Ljtg;->f:Lmve;

    sget-object v0, Ljqs;->j:Ljqs;

    invoke-virtual {p1, v0}, Lmve;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtb;->d:Lenn;

    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iget-object v1, p0, Ljtb;->e:Landroid/content/Context;

    iput-object v1, v0, Lkln;->f:Landroid/content/Context;

    sget-object v1, Leno;->a:Leno;

    iput-object v1, v0, Lkln;->b:Leno;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkln;->a:Z

    iget-object v1, p0, Ljtb;->e:Landroid/content/Context;

    const v2, 0x7f1303f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object v0

    invoke-interface {p1, v0}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, p0, Ljtb;->f:Ljtg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljtg;->a(Z)V

    iget-object p1, p0, Ljtb;->a:Lmtl;

    new-instance v0, Ljta;

    iget-object v1, p0, Ljtb;->c:Lhlx;

    invoke-direct {v0, v1}, Ljta;-><init>(Lhlx;)V

    invoke-virtual {p1, v0}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
