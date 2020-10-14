.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfyl;->a:Lrof;

    check-cast v0, Lfym;

    invoke-virtual {v0}, Lfym;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfyh;

    invoke-direct {v1, v0}, Lfyh;-><init>(Lfuj;)V

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
