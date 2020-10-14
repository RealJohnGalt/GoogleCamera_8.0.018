.class public abstract Lapi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapi;

.field public static final b:Lapi;

.field public static final c:Lapi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    sput-object v0, Lapi;->a:Lapi;

    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lapi;->b:Lapi;

    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapi;->c:Lapi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
