.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljwa;

.field public final b:Ljvz;


# direct methods
.method public constructor <init>(Ljvm;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvz;

    invoke-direct {v0, p1}, Ljvz;-><init>(Ljvm;)V

    iput-object v0, p0, Ljvy;->b:Ljvz;

    new-instance p1, Ljwa;

    invoke-direct {p1, p2, p3}, Ljwa;-><init>(II)V

    iput-object p1, p0, Ljvy;->a:Ljwa;

    return-void
.end method
