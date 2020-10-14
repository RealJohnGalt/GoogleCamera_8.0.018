.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Lrof;

    iput-object p2, p0, Lixf;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lixf;
    .locals 1

    new-instance v0, Lixf;

    invoke-direct {v0, p0, p1}, Lixf;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lixf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lixf;->b:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v1

    check-cast v0, Liwv;

    invoke-virtual {v1}, Ldek;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Liwz;

    invoke-direct {v1, v0}, Liwz;-><init>(Liwv;)V

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
