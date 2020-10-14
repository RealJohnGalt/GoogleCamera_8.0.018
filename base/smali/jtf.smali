.class public final Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    iput-object p1, p0, Ljtf;->a:Ljtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcdd;

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcdd;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderSnapshot is available: file="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v0, v0, Ljtg;->z:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->a(Lcdd;)V

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v0, v0, Ljtg;->u:Ljva;

    invoke-virtual {v0}, Ljva;->d()V

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v1, v0, Ljtg;->A:Lcoc;

    iget-object v0, v0, Ljtg;->c:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcoc;->a(Lcdd;Lntl;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderSnapshot is not available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v0, v0, Ljtg;->u:Ljva;

    invoke-virtual {v0}, Ljva;->d()V

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v1, v0, Ljtg;->A:Lcoc;

    iget-object v0, v0, Ljtg;->c:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcoc;->a(Ljava/lang/Throwable;Lntl;)V

    return-void
.end method
