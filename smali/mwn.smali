.class public final synthetic Lmwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmwq;


# direct methods
.method public constructor <init>(Lmwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->a:Lmwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwn;->a:Lmwq;

    iget v1, v0, Lmwq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmwq;->a:I

    return-void
.end method
