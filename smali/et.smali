.class public final Let;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 1

    iget-object p1, p1, Ldq;->b:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Let;->b:Ljava/util/List;

    iput-object p1, p0, Let;->a:Lcd;

    return-void
.end method
