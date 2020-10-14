.class public final synthetic Lodt;
.super Ljava/lang/Object;

# interfaces
.implements Lodz;


# instance fields
.field public final a:Ldbp;


# direct methods
.method public constructor <init>(Ldbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodt;->a:Ldbp;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-object v0, p0, Lodt;->a:Ldbp;

    const/4 v1, 0x2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldbp;->a(IDD)V

    return-void
.end method
