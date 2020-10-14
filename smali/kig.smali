.class public final Lkig;
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

    iput-object p1, p0, Lkig;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkig;->a:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lkif;

    invoke-direct {v1, v0}, Lkif;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
