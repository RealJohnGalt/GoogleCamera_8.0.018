.class public final synthetic Lodx;
.super Ljava/lang/Object;

# interfaces
.implements Lodz;


# instance fields
.field public final a:Ldbp;


# direct methods
.method public constructor <init>(Ldbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodx;->a:Ldbp;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-object v0, p0, Lodx;->a:Ldbp;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldbp;->a(IDD)V

    return-void
.end method
