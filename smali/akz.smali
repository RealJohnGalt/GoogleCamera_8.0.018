.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lalc;


# direct methods
.method public constructor <init>(Lalc;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lakz;->e:Lalc;

    iput-object p2, p0, Lakz;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lakz;->b:Ljava/lang/String;

    iput p4, p0, Lakz;->c:I

    iput p5, p0, Lakz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakz;->e:Lalc;

    iget-object v0, v0, Lalc;->a:Lalb;

    iget-object v1, p0, Lakz;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lakz;->b:Ljava/lang/String;

    iget v3, p0, Lakz;->c:I

    iget v4, p0, Lakz;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lalb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
