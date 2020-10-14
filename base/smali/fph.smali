.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;

.field public final b:Lnca;


# direct methods
.method public constructor <init>(Lpxt;Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfph;->b:Lnca;

    iput-object p1, p0, Lfph;->a:Lpxt;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lfph;->b:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
