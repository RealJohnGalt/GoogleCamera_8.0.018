.class public final Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokj;

.field public final synthetic b:Lomu;

.field public final synthetic c:Lomu;


# direct methods
.method public constructor <init>(Lomu;Lokj;Lomu;)V
    .locals 0

    iput-object p1, p0, Lomk;->c:Lomu;

    iput-object p2, p0, Lomk;->a:Lokj;

    iput-object p3, p0, Lomk;->b:Lomu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lomk;->c:Lomu;

    iget-object v0, v0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomk;->a:Lokj;

    iget-object v2, p0, Lomk;->b:Lomu;

    invoke-static {v0, v1, v2}, Lomu;->a(Ljava/lang/Object;Lokj;Lomu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lomk;->b:Lomu;

    iget-object v1, p0, Lomk;->c:Lomu;

    iget-object v1, v1, Lomu;->b:Lolv;

    invoke-virtual {v0, v1}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lomk;->c:Lomu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lomk;->a:Lokj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
