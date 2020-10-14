.class public final Lpdp;
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

    iput-object p1, p0, Lpdp;->a:Lrof;

    iput-object p2, p0, Lpdp;->b:Lrof;

    iput-object p3, p0, Lpdp;->c:Lrof;

    iput-object p4, p0, Lpdp;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpdp;->a:Lrof;

    check-cast v0, Lpdm;

    invoke-virtual {v0}, Lpdm;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Lpdp;->b:Lrof;

    check-cast v1, Lpea;

    invoke-virtual {v1}, Lpea;->a()Lpxt;

    move-result-object v1

    iget-object v2, p0, Lpdp;->c:Lrof;

    iget-object v3, p0, Lpdp;->d:Lrof;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lozc;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
