.class public final Lpeq;
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

    iput-object p1, p0, Lpeq;->a:Lrof;

    iput-object p2, p0, Lpeq;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpep;
    .locals 3

    iget-object v0, p0, Lpeq;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpeq;->b:Lrof;

    new-instance v2, Lpep;

    invoke-direct {v2, v0, v1}, Lpep;-><init>(Landroid/app/Application;Lrof;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpeq;->a()Lpep;

    move-result-object v0

    return-object v0
.end method
