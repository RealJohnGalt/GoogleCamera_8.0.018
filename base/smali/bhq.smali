.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbhq;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbhq;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbhq;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbhq;->b:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbho;)Lbir;
    .locals 4

    new-instance v0, Lbhp;

    iget-object v1, p0, Lbhq;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbhq;->a(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbhq;->b:Lrof;

    check-cast v2, Lenu;

    invoke-virtual {v2}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbhq;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lbhq;->a(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1}, Lbhp;-><init>(Lenn;Landroid/content/Context;Lbho;)V

    return-object v0
.end method
