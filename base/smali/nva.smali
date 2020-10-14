.class public final synthetic Lnva;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnva;->a:Lnvf;

    check-cast p1, Lnuw;

    new-instance v1, Lnve;

    invoke-direct {v1, v0, p1}, Lnve;-><init>(Lnvf;Lnuw;)V

    return-object v1
.end method
