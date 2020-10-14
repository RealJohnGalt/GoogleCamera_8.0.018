.class public final synthetic Lnqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnqf;

.field public final b:Lnxp;


# direct methods
.method public constructor <init>(Lnqf;Lnxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->a:Lnqf;

    iput-object p2, p0, Lnqb;->b:Lnxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnqb;->a:Lnqf;

    iget-object v1, p0, Lnqb;->b:Lnxp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnqf;->a(Lnxp;Lnru;)V

    return-void
.end method
