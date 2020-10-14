.class public final synthetic Ljyy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljyz;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Ljyz;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljyz;

    iput-object p2, p0, Ljyy;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljyy;->a:Ljyz;

    iget-object v1, p0, Ljyy;->b:Lpxt;

    invoke-virtual {v0, v1}, Ljyz;->a(Lpxt;)V

    return-void
.end method
