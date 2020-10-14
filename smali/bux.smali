.class public final Lbux;
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

    iput-object p1, p0, Lbux;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Llws;
    .locals 1

    iget-object v0, p0, Lbux;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmmz;->a(Landroid/content/Context;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbux;->a()Llws;

    move-result-object v0

    return-object v0
.end method
