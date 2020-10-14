.class public final synthetic Lgxa;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lgxl;

.field public final b:Ljava/util/List;

.field public final c:Lirh;


# direct methods
.method public constructor <init>(Lgxl;Ljava/util/List;Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxl;

    iput-object p2, p0, Lgxa;->b:Ljava/util/List;

    iput-object p3, p0, Lgxa;->c:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgxa;->a:Lgxl;

    iget-object v1, p0, Lgxa;->b:Ljava/util/List;

    iget-object v2, p0, Lgxa;->c:Lirh;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwd;

    invoke-virtual {v4}, Lnxz;->close()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwd;

    invoke-static {p1}, Lidm;->a(Lgwd;)Lidl;

    move-result-object p1

    iget-object v1, v0, Lgxl;->d:Lnby;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lidl;->c:Lnby;

    iput-object v2, p1, Lidl;->i:Lirh;

    iget-object v0, v0, Lgxl;->b:Lgqd;

    iget-object v0, v0, Lgqd;->d:Lntl;

    iput-object v0, p1, Lidl;->a:Lntl;

    invoke-virtual {p1}, Lidl;->a()Lidm;

    move-result-object p1

    return-object p1
.end method
