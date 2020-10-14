.class public final Lluh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llti;

.field public final b:Llui;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluh;->a:Llti;

    new-instance p1, Llui;

    invoke-direct {p1}, Llui;-><init>()V

    iput-object p1, p0, Lluh;->b:Llui;

    return-void
.end method
