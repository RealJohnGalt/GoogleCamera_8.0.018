.class public final synthetic Lero;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Lerr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lero;->a:Lerr;

    new-instance v1, Lerp;

    invoke-direct {v1, v0}, Lerp;-><init>(Lerr;)V

    return-object v1
.end method
