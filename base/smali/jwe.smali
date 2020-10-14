.class public final Ljwe;
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

    iput-object p1, p0, Ljwe;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwe;->a:Lrof;

    check-cast v0, Lenu;

    new-instance v1, Ljwd;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljwd;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
