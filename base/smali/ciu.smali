.class public final synthetic Lciu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcix;


# direct methods
.method public constructor <init>(Lcix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lcix;

    return-void
.end method


# virtual methods
.method public final a(Lcnu;Z)V
    .locals 3

    iget-object v0, p0, Lciu;->a:Lcix;

    sget-object v1, Lcnu;->a:Lcnu;

    invoke-virtual {p1}, Lcnu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object p1, Lcis;->c:Lcis;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p1, Lcis;->e:Lcis;

    goto :goto_0

    :cond_2
    sget-object p1, Lcis;->d:Lcis;

    goto :goto_0

    :cond_3
    sget-object p1, Lcis;->b:Lcis;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcix;->a(Lcis;Z)V

    return-void
.end method
