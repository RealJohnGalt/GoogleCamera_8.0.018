.class public final Lhez;
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

    iput-object p1, p0, Lhez;->a:Lrof;

    iput-object p2, p0, Lhez;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhez;
    .locals 1

    new-instance v0, Lhez;

    invoke-direct {v0, p0, p1}, Lhez;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhez;->a:Lrof;

    iget-object v1, p0, Lhez;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmy;

    goto :goto_0

    :cond_0
    new-instance v0, Lhne;

    invoke-direct {v0}, Lhne;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
