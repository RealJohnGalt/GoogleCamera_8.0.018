.class public final Loui;
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

    iput-object p1, p0, Loui;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loya;
    .locals 3

    iget-object v0, p0, Loui;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->w()Lpxt;

    move-result-object v0

    invoke-static {}, Loya;->a()Loxz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->a(Z)V

    invoke-virtual {v1}, Loxz;->a()Loya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loya;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loui;->a()Loya;

    move-result-object v0

    return-object v0
.end method
