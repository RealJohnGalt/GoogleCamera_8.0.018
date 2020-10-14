.class public final synthetic Linj;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Link;


# direct methods
.method public constructor <init>(Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linj;->a:Link;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linj;->a:Link;

    check-cast p1, [B

    iget-object p1, v0, Link;->a:Liqr;

    return-object p1
.end method
