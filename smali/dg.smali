.class public final Ldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldf;


# instance fields
.field public final a:I

.field public final synthetic b:Ldh;


# direct methods
.method public constructor <init>(Ldh;I)V
    .locals 0

    iput-object p1, p0, Ldg;->b:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Ldg;->b:Ldh;

    iget v1, p0, Ldg;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Ldh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
