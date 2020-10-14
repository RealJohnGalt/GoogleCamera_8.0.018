.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field public final synthetic a:Liqt;

.field public final synthetic b:Liqd;

.field public final synthetic c:Liqr;

.field public final synthetic d:Lcgj;


# direct methods
.method public constructor <init>(Lcgj;Liqt;Liqd;Liqr;)V
    .locals 0

    iput-object p1, p0, Lcgi;->d:Lcgj;

    iput-object p2, p0, Lcgi;->a:Liqt;

    iput-object p3, p0, Lcgi;->b:Liqd;

    iput-object p4, p0, Lcgi;->c:Liqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcgj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcgi;->a:Liqt;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s published."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcgi;->b:Liqd;

    iget-object v0, v0, Liqd;->a:Lnyl;

    invoke-interface {v0}, Lnyl;->g()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcgi;->c:Liqr;

    const-string v3, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v1, v3, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Liqk;->a()Liqj;

    move-result-object v1

    iget-object v2, p0, Lcgi;->a:Liqt;

    invoke-virtual {v1, v2}, Liqj;->a(Liqt;)V

    invoke-virtual {v1, v0}, Liqj;->a(Landroid/net/Uri;)V

    invoke-virtual {v1}, Liqj;->a()Liqk;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lcgi;->d:Lcgj;

    iget-object v1, v1, Lcgj;->b:Lipx;

    iget-object v2, p0, Lcgi;->c:Liqr;

    invoke-virtual {v1, v2, v0}, Lipx;->a(Liqr;Lqwl;)V

    iget-object v0, p0, Lcgi;->d:Lcgj;

    iget-object v0, v0, Lcgj;->b:Lipx;

    iget-object v1, p0, Lcgi;->c:Liqr;

    invoke-virtual {v0, v1}, Lipx;->a(Liqr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcgj;->a:Ljava/lang/String;

    const-string v1, "Video publish error."

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcgj;->a:Ljava/lang/String;

    const-string v1, "Video publish abandoned."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
