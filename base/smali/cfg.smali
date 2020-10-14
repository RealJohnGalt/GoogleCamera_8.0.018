.class public final synthetic Lcfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfk;

.field public final b:Lisf;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcoz;

.field public final e:Lkmd;


# direct methods
.method public constructor <init>(Lcfk;Lisf;Landroid/content/res/Resources;Lcoz;Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->a:Lcfk;

    iput-object p2, p0, Lcfg;->b:Lisf;

    iput-object p3, p0, Lcfg;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcfg;->d:Lcoz;

    iput-object p5, p0, Lcfg;->e:Lkmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcfg;->a:Lcfk;

    iget-object v1, p0, Lcfg;->b:Lisf;

    iget-object v2, p0, Lcfg;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lcfg;->d:Lcoz;

    iget-object v4, p0, Lcfg;->e:Lkmd;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcfk;->a(Z)V

    sget-object v5, Liru;->i:Liso;

    invoke-interface {v1, v5}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1302e8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcoz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljpb;->e:Ljpb;

    invoke-virtual {v0}, Lcfk;->c()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lkmd;->a(Ljpb;Z)V

    :cond_0
    return-void
.end method
