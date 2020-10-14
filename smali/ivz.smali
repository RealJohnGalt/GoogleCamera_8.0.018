.class public final Livz;
.super Lmwv;
.source "PG"


# instance fields
.field public final a:Lqac;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmwh;)V
    .locals 8

    invoke-direct {p0, p2}, Lmwv;-><init>(Lmwh;)V

    sget-object v0, Livy;->a:Livy;

    const p2, 0x7f130322

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Livy;->b:Livy;

    const p2, 0x7f130324

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Livy;->c:Livy;

    const p2, 0x7f130323

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Livy;->d:Livy;

    const p2, 0x7f130321

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object p1

    iput-object p1, p0, Livz;->a:Lqac;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Livy;

    iget-object v0, p0, Livz;->a:Lqac;

    invoke-interface {v0, p1}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Livz;->a:Lqac;

    check-cast v0, Lqfp;

    iget-object v0, v0, Lqfp;->f:Lqfp;

    invoke-interface {v0, p1}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Livy;->a:Livy;

    return-object p1
.end method
