.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->a:Lrof;

    iput-object p2, p0, Lduh;->b:Lrof;

    iput-object p3, p0, Lduh;->c:Lrof;

    iput-object p4, p0, Lduh;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lduh;
    .locals 1

    new-instance v0, Lduh;

    invoke-direct {v0, p0, p1, p2, p3}, Lduh;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lduh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lduh;->b:Lrof;

    check-cast v1, Ldui;

    invoke-virtual {v1}, Ldui;->a()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lduh;->c:Lrof;

    iget-object v3, p0, Lduh;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "FRAMESTORE_MetadataModule#provideRequestListener"

    invoke-interface {v3, v0}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lnde;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lnde;->a()V

    throw v0

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
