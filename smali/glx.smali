.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->a:Lrof;

    iput-object p2, p0, Lglx;->b:Lrof;

    iput-object p3, p0, Lglx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lglx;->a:Lrof;

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lglx;->b:Lrof;

    iget-object v2, p0, Lglx;->c:Lrof;

    if-nez v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v0, Lglh;

    invoke-direct {v0, v1}, Lglh;-><init>(Lrof;)V

    new-instance v1, Lgli;

    invoke-direct {v1, v2}, Lgli;-><init>(Lrof;)V

    invoke-static {v0, v1}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
