.class public final synthetic Ljtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtm;


# direct methods
.method public constructor <init>(Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtl;->a:Ljtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljtl;->a:Ljtm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljtm;->e:Z

    return-void
.end method
