.class public final synthetic Ljsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljsn;->a:Ljtg;

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->e:Lkas;

    sget-object v2, Llhu;->d:Llhu;

    invoke-interface {v1, v2}, Lkas;->a(Llhu;)V

    iget-object v1, v0, Ljtg;->e:Lkas;

    iget-object v0, v0, Ljtg;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1303f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkas;->a(Ljava/lang/String;)V

    return-void
.end method
